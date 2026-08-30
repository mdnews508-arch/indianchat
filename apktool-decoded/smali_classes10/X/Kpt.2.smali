.class public final LX/Kpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/K0n;

.field public final A03:LX/Kjq;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/K0n;LX/Kjq;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kpt;->A02:LX/K0n;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kpt;->A03:LX/Kjq;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kpt;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/16 v0, 0x56a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kpt;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Kpt;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/Kpt;LX/FG6;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p1, LX/Emi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Emi;

    .line 5
    .line 6
    iget-object v0, p1, LX/Emi;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/Kpt;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0gk;

    .line 24
    .line 25
    iget-object v0, p0, LX/Kpt;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/FG6;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return-object v0
.end method
