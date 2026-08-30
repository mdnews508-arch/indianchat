.class public final Lcom/facebook/wearable/datax/DataXUtil;
.super LX/HZG;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/datax/DataXUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/wearable/datax/DataXUtil;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/DataXUtil;->INSTANCE:Lcom/facebook/wearable/datax/DataXUtil;

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

.method public static final native getMessageInfoNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/datax/MessageInfo;
.end method


# virtual methods
.method public final getMessageInfo(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/facebook/wearable/datax/DataXUtil;->getMessageInfoNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/datax/MessageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
