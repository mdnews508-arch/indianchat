.class public abstract LX/Ofz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/O8P;->A04:LX/O8P;

    .line 4
    .line 5
    iget-object v0, v0, LX/O8P;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ofz;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Ofz;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Ofz;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
