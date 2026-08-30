.class public final LX/DYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mv;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYK;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYK;->A00:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOc(Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/BA0;->A10(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/CMv;

    .line 15
    .line 16
    iget-object v3, p0, LX/DYK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/DYK;->A00:Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 19
    .line 20
    instance-of v0, v4, LX/C6n;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v4, LX/C6n;

    .line 25
    .line 26
    iget-object v1, v4, LX/C6n;->A02:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v1, v2, v4, v3, v0}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
