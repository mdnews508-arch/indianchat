.class public final LX/G7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyu;


# instance fields
.field public final synthetic A00:LX/Ewm;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ewm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7a;->A00:LX/Ewm;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7a;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p3, p0, LX/G7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    const-string v0, "LinkAcDcIqHelper/Iq delivery fail"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v4, "delivery_fail"

    .line 6
    .line 7
    iget-object v0, p0, LX/G7a;->A00:LX/Ewm;

    .line 8
    .line 9
    iget-object v3, v0, LX/Ewm;->A02:LX/0JT;

    .line 10
    .line 11
    iget-object v2, p0, LX/G7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/G8z;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1, v2}, LX/G8z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LinkAcDcIqHelper/Iq sent error with code "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/G7a;->A00:LX/Ewm;

    .line 26
    .line 27
    iget-object v3, v0, LX/Ewm;->A02:LX/0JT;

    .line 28
    .line 29
    iget-object v2, p0, LX/G7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/G8z;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, LX/G8z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/FDI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/FDI;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LinkAcDcIqHelper/Iq sent onSuccess"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G7a;->A00:LX/Ewm;

    .line 16
    .line 17
    iget-object v4, v0, LX/Ewm;->A02:LX/0JT;

    .line 18
    .line 19
    iget-object v1, p0, LX/G7a;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-instance v3, LX/GAl;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "LinkAcDcIqHelper/execute/result success is false"

    .line 33
    .line 34
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/FDI;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/G7a;->A00:LX/Ewm;

    .line 40
    .line 41
    iget-object v4, v0, LX/Ewm;->A02:LX/0JT;

    .line 42
    .line 43
    iget-object v1, p0, LX/G7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v3, LX/G8z;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v1}, LX/G8z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
