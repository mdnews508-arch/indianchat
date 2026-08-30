.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NGU;


# instance fields
.field public isLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->Companion:LX/NGU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native createFilterFactoryNative(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;
.end method


# virtual methods
.method public createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->isLibraryLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mediapipeline-iglufilter-indianchat"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->isLibraryLoaded:Z

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->createFilterFactoryNative(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
