.class public final LX/Cym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pix_dynamic_code"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "pix_static_code"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Cym;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cym;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cym;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x473

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cym;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cym;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x707

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cym;->A01:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1DO;LX/Cym;Ljava/lang/Integer;II)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    iget-object v0, p1, LX/Cym;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x8192

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-static {p0}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iget-object v0, p1, LX/Cym;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 p2, 0x1

    .line 53
    new-instance v1, LX/De1;

    .line 54
    .line 55
    move p0, p3

    .line 56
    move p1, p4

    .line 57
    invoke-direct/range {v1 .. v8}, LX/De1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v4, v2

    .line 65
    goto :goto_0
.end method
