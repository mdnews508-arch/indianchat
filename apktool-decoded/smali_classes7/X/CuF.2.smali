.class public abstract LX/CuF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/D0q;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D0q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CuF;->A01:LX/D0q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CuF;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/C61;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C61;

    .line 6
    .line 7
    iget v0, v0, LX/C61;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/CuF;->A00:I

    .line 11
    .line 12
    return v0
.end method
