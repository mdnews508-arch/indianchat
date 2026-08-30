.class public LX/12m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/12m;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/12m;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/12m;->A01:I

    .line 1
    .line 2
    return v0
.end method
