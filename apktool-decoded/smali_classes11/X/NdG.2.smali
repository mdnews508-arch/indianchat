.class public final LX/NdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NdH;


# direct methods
.method public constructor <init>(LX/NdH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdG;->A00:LX/NdH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/NRW;)V
    .locals 6

    .line 0
    const-string v2, ", "

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-instance v1, LX/OiI;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v2, v0, v0, v1, p1}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/NdG;->A00:LX/NdH;

    .line 16
    .line 17
    iget-object v4, v0, LX/NdH;->A00:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, LX/Myj;->A00:LX/Myj;

    .line 20
    .line 21
    sget-object v2, LX/Myv;->A00:LX/Myv;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Myn;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
