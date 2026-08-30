.class public LX/HMk;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HMk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 0
    iget v0, p0, LX/HMk;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
