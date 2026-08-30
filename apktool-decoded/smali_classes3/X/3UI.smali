.class public LX/3UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3UI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3UI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3UI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/3UI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3UI;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/3UI;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/3UI;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3UI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Dr;

    .line 8
    .line 9
    iget-object v3, p0, LX/3UI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1Qc;

    .line 12
    .line 13
    iget-object v6, p0, LX/3UI;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, LX/3UI;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, p0, LX/3UI;->A04:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, LX/0nC;

    .line 24
    .line 25
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, LX/0nC;->BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/3UI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/1Dr;

    .line 38
    .line 39
    iget-object v5, p0, LX/3UI;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p0, LX/3UI;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, LX/3UI;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/3Al;

    .line 50
    .line 51
    iget-object v4, p0, LX/3UI;->A04:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, LX/0nC;

    .line 54
    .line 55
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v6}, LX/0nC;->C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
