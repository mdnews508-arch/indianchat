.class public final LX/3XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k6;


# instance fields
.field public final synthetic A00:LX/2is;

.field public final synthetic A01:LX/3IG;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2is;LX/3IG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3XE;->A01:LX/3IG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3XE;->A00:LX/2is;

    .line 3
    .line 4
    iput-object p3, p0, LX/3XE;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p4, p0, LX/3XE;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BiF(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ServerInviteUtil/autoSendServerInvite: server send failed: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3XE;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C3j(LX/3CF;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/3CF;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/3CF;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3XE;->A01:LX/3IG;

    .line 19
    .line 20
    iget-object v0, v0, LX/3IG;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/9vv;

    .line 27
    .line 28
    iget-object v0, p0, LX/3XE;->A00:LX/2is;

    .line 29
    .line 30
    iget v0, v0, LX/31U;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual/range {v1 .. v6}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3XE;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/3XE;->A02:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    goto :goto_0
.end method
