.class public final LX/7fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ww;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fh;->A02:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 4
    .line 5
    const v0, 0x1009c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7fh;->A01:LX/05C;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7fh;->A03:LX/00l;

    .line 23
    .line 24
    return-void
.end method
