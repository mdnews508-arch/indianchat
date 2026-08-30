.class public final LX/IdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cR;


# instance fields
.field public final synthetic A00:LX/0II;

.field public final synthetic A01:Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;


# direct methods
.method public constructor <init>(LX/0II;Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IdR;->A01:Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/IdR;->A00:LX/0II;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IdR;->A01:Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/0JT;

    .line 3
    .line 4
    iget-object v2, p0, LX/IdR;->A00:LX/0II;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-instance v0, LX/Igh;

    .line 9
    .line 10
    invoke-direct {v0, v2, v4, v1, p3}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic Bnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
