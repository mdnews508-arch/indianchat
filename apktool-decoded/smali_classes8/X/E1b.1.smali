.class public final LX/E1b;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public A02:LX/06w;

.field public A03:LX/06w;

.field public final A04:LX/07r;

.field public final A05:LX/07s;

.field public final A06:LX/FJv;

.field public final A07:LX/Ehu;

.field public final A08:LX/EQz;

.field public final A09:LX/0s3;

.field public final A0A:LX/FGK;


# direct methods
.method public constructor <init>(LX/07r;LX/07s;LX/FJv;LX/EQz;LX/FGK;)V
    .locals 3

    .line 0
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E1b;->A04:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/E1b;->A05:LX/07s;

    .line 10
    .line 11
    iput-object p5, p0, LX/E1b;->A0A:LX/FGK;

    .line 12
    .line 13
    iput-object p4, p0, LX/E1b;->A08:LX/EQz;

    .line 14
    .line 15
    iput-object p3, p0, LX/E1b;->A06:LX/FJv;

    .line 16
    .line 17
    const-string v2, "payment"

    .line 18
    .line 19
    const-string v1, "IN"

    .line 20
    .line 21
    const-string v0, "IndiaBillPaymentsRechargesSelectPlanViewModel"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E1b;->A09:LX/0s3;

    .line 28
    .line 29
    const v0, 0x1c29a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ehu;

    .line 37
    .line 38
    iput-object v0, p0, LX/E1b;->A07:LX/Ehu;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E1b;->A03:LX/06w;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E1b;->A01:LX/06w;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E1b;->A00:LX/06w;

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/E1b;->A02:LX/06w;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/E1b;->A03:LX/06w;

    .line 1
    .line 2
    sget-object v0, LX/EkI;->A00:LX/EkI;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/E1b;->A0A:LX/FGK;

    .line 8
    .line 9
    new-instance v2, LX/G0u;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/G0u;-><init>(LX/E1b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/FGK;->A05:LX/0YX;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    new-instance v1, LX/GFR;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v8}, LX/GFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
