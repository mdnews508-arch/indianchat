.class public LX/Lqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lqi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lqi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lqi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Lqi;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Lqi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/continuity/windows/LtwAppContextManager;

    .line 7
    .line 8
    iget-object v1, p0, LX/Lqi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lqi;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/indianchat/continuity/windows/LtwAppContextManager;->A00(Lcom/indianchat/continuity/windows/LtwAppContextManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v2, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;

    .line 21
    .line 22
    iget-object v1, p0, LX/Lqi;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lqi;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3nN;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A03(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;LX/3nN;Ljava/lang/String;)LX/05S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
