.class public final LX/1qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qK;

.field public final A01:LX/1qL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c0

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1qK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1qJ;->A00:LX/1qK;

    .line 12
    .line 13
    const/16 v0, 0xfdc

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.indianchat.fbusers.graphql.AuthenticatedGraphqlRequestFactory>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/1qL;

    .line 25
    .line 26
    iput-object v1, p0, LX/1qJ;->A01:LX/1qL;

    .line 27
    .line 28
    return-void
.end method
