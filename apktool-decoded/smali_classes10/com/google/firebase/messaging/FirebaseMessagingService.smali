.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/J4Z;
.source ""


# static fields
.field public static final A01:Ljava/util/Queue;


# instance fields
.field public A00:LX/03i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J4Z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(LX/JOx;)V
    .locals 0

    .line 0
    return-void
.end method
