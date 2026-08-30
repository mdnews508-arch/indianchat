.class public final LX/Ofc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ofc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ofc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ofc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ofc;->A00:LX/Ofc;

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
    check-cast p1, LX/N7M;

    .line 1
    .line 2
    check-cast p2, LX/N7M;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/N7M;->renderingOrder:I

    .line 8
    .line 9
    iget v0, p2, LX/N7M;->renderingOrder:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method
