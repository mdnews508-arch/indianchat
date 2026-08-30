.class public final LX/7gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

.field public final A03:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gD;->A02:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/7gD;->A03:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 6
    .line 7
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7gD;->A04:LX/01y;

    .line 12
    .line 13
    const v0, 0x10016

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7gD;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x10017

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7gD;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method
