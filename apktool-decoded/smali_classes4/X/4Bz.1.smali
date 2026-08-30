.class public final LX/4Bz;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5ck;

.field public final A02:LX/4dQ;

.field public final A03:LX/4dN;

.field public final A04:LX/4dN;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/5ck;LX/5ck;LX/4dQ;LX/4dN;LX/4dN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit16 v0, p8, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p9, 0x1

    .line 6
    :cond_0
    sget-object v1, LX/6Qh;->A00:LX/6Qh;

    .line 7
    .line 8
    and-int/lit16 v0, p8, 0x800

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p6, v2

    .line 13
    :cond_1
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/4Bz;->A02:LX/4dQ;

    .line 22
    .line 23
    iput-object p1, p0, LX/4Bz;->A00:LX/5ck;

    .line 24
    .line 25
    iput-object p4, p0, LX/4Bz;->A03:LX/4dN;

    .line 26
    .line 27
    iput-object p5, p0, LX/4Bz;->A04:LX/4dN;

    .line 28
    .line 29
    iput-boolean p9, p0, LX/4Bz;->A08:Z

    .line 30
    .line 31
    iput-object p7, p0, LX/4Bz;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object v1, p0, LX/4Bz;->A06:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p6, p0, LX/4Bz;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, LX/4Bz;->A01:LX/5ck;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/5tN;LX/4Bz;Lkotlin/jvm/functions/Function0;)LX/4Au;
    .locals 6

    .line 0
    iget-object v3, p1, LX/4Bz;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "android.widget.Button"

    .line 3
    .line 4
    iget-object v1, p1, LX/4Bz;->A01:LX/5ck;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LX/5fV;->A03(LX/5ck;Ljava/lang/String;)LX/5ck;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, LX/5i4;->A08(LX/5ck;Ljava/lang/Object;)LX/5ck;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v3, LX/5zD;

    .line 26
    .line 27
    invoke-direct {v3, v1, v1, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v0, LX/4Au;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
