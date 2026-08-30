.class public abstract LX/FpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GI4;


# static fields
.field public static final A02:LX/FHB;

.field public static final A03:LX/00l;


# instance fields
.field public final A00:Z

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FHB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FpB;->A02:LX/FHB;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FpB;->A03:LX/00l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FpB;->A01:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FpB;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/EUA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EUA;

    .line 6
    .line 7
    iget v0, v0, LX/EUA;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/FpB;->A01:I

    .line 11
    .line 12
    return v0
.end method
