.class public final LX/E9h;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expiration_time_in_sec"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "trigger"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
