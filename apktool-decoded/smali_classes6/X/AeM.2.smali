.class public final LX/AeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/AeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AeM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AeM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeM;->A00:LX/AeM;

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


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/9om;

    .line 1
    .line 2
    check-cast p2, LX/9om;

    .line 3
    .line 4
    iget v1, p1, LX/9om;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/9om;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A00(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
