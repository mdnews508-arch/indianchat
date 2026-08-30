.class public final LX/8Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mU;


# instance fields
.field public final A00:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Io;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BGR(LX/7rp;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Io;->A00:Lcom/indianchat/infra/media/WamediaManager;

    .line 1
    .line 2
    iget-object v0, p1, LX/7rp;->A03:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
