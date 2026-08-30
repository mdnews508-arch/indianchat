.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/soloader/NativeLibrary;

.field public final A01:Ljava/lang/String;

.field public final mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/NativeLibrary;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A00:Lcom/facebook/soloader/NativeLibrary;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
