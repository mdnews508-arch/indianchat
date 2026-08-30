.class public final LX/LDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCQ;


# instance fields
.field public final synthetic A00:LX/Kix;

.field public final synthetic A01:LX/J7V;


# direct methods
.method public constructor <init>(LX/Kix;LX/J7V;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LDD;->A01:LX/J7V;

    .line 1
    .line 2
    iput-object p1, p0, LX/LDD;->A00:LX/Kix;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Boy()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LDD;->A01:LX/J7V;

    .line 1
    .line 2
    iget-object v0, v6, LX/J7V;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/CzL;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/J7V;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/D2Q;

    .line 27
    .line 28
    iget-object v0, p0, LX/LDD;->A00:LX/Kix;

    .line 29
    .line 30
    iget-object v4, v0, LX/Kix;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    new-instance v3, LX/Lqm;

    .line 35
    .line 36
    invoke-direct {v3, v6, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/D2Q;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    new-instance v1, LX/DfC;

    .line 48
    .line 49
    invoke-direct {v1, v3, v5, v4, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "AndroidAutoChatsRepository"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public C5B(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/LDD;->A01:LX/J7V;

    .line 5
    .line 6
    iget-object v0, v5, LX/J7V;->A08:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CzL;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/J7V;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Ch4;

    .line 31
    .line 32
    iget-object v0, p0, LX/LDD;->A00:LX/Kix;

    .line 33
    .line 34
    iget-object v2, v0, LX/Kix;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    new-instance v1, LX/Lqm;

    .line 39
    .line 40
    invoke-direct {v1, v5, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Ch4;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
