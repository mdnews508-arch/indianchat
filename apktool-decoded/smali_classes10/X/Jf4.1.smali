.class public final LX/Jf4;
.super LX/Jf5;
.source ""


# static fields
.field public static final A02:LX/Jf5;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/Jf4;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/Jf4;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Jf4;->A02:LX/Jf5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jf5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jf4;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/Jf4;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jf4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A08()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jf4;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0A([Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jf4;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Jf4;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/Jf4;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L0i;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jf4;->A00:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jf4;->A01:I

    .line 1
    .line 2
    return v0
.end method
