.class public final synthetic LX/LDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9A;


# instance fields
.field public final synthetic A00:LX/J7S;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J7S;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LDV;->A00:LX/J7S;

    .line 4
    .line 5
    iput-object p2, p0, LX/LDV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LDV;->A00:LX/J7S;

    .line 1
    .line 2
    iget-object v5, p0, LX/LDV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v6, LX/J7S;->A00:LX/KHA;

    .line 5
    .line 6
    instance-of v0, v0, LX/Js1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Js1;

    .line 11
    .line 12
    invoke-direct {v0, v5}, LX/Js1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, LX/J7S;->A00:LX/KHA;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/LEZ;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/J7S;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/CzL;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v4, v3, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/J7S;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Ch4;

    .line 45
    .line 46
    iget-object v2, v6, LX/J7S;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-instance v1, LX/Lqm;

    .line 51
    .line 52
    invoke-direct {v1, v6, v0}, LX/Lqm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v5, v1, v0}, LX/Ch4;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
