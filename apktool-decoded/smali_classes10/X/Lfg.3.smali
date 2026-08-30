.class public final LX/Lfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C5V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ChallengeRepository/Error fetching email id token"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C5W()V
    .locals 0

    .line 0
    return-void
.end method

.method public C5Y(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
