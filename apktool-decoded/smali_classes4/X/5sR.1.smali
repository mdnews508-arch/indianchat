.class public final LX/5sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ca;


# static fields
.field public static final A03:LX/4iK;

.field public static final A04:LX/5AH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/48O;

    .line 1
    .line 2
    invoke-direct {v1}, LX/48O;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5AH;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5AH;-><init>(LX/48O;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5sR;->A04:LX/5AH;

    .line 11
    .line 12
    new-instance v0, LX/4iK;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5sR;->A03:LX/4iK;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/5sR;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LX/5sR;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/5sR;->A04:LX/5AH;

    .line 10
    .line 11
    iput-object v0, p0, LX/5sR;->A02:LX/5AH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic ACh()LX/6dD;
    .locals 4

    .line 0
    iget v3, p0, LX/5sR;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/5sR;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/5sR;->A02:LX/5AH;

    .line 5
    .line 6
    new-instance v0, LX/5sU;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/5sU;-><init>(LX/5AH;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic C9u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/5sR;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic CEv(LX/5AH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5sR;->A02:LX/5AH;

    .line 1
    .line 2
    return-void
.end method
