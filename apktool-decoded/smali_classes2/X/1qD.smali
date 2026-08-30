.class public abstract LX/1qD;
.super LX/1qC;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1qD;->A00:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1qD;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1qC;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0N(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1qB;->A0N(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0O(I)Lcom/facebook/pando/TreeWithGraphQL;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1qC;->A0O(I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Api(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1qB;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1qB;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Awm(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCode(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
