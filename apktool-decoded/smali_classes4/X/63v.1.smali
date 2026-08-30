.class public final LX/63v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ab;


# instance fields
.field public final A00:LX/0jO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jO;

    .line 10
    .line 11
    iput-object v0, p0, LX/63v;->A00:LX/0jO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BIH(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/63v;->A00:LX/0jO;

    .line 1
    .line 2
    sget-object v0, LX/0k2;->A02:LX/0k2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
