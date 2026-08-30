.class public final synthetic LX/LLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAJ;


# static fields
.field public static final synthetic A00:LX/LLt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LLt;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LLt;->A00:LX/LLt;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGx(LX/MAC;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/MI8;

    .line 1
    .line 2
    check-cast p1, LX/LRX;

    .line 3
    .line 4
    iget v0, p1, LX/LRX;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
