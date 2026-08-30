.class public final LX/APd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7P;


# instance fields
.field public final A00:LX/AGc;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/AGc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APd;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/APd;->A00:LX/AGc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BVK(I)I
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/APd;->A00:LX/AGc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AGc;->A06(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/APd;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return p1
.end method

.method public BVM(I)I
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/APd;->A00:LX/AGc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AGc;->A06(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/APd;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    return v2
.end method

.method public CCN(I)I
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/APd;->A00:LX/AGc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AGc;->A07(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/APd;->A01:Ljava/lang/CharSequence;

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public CCP(I)I
    .locals 1

    .line 0
    :cond_0
    iget-object v0, p0, LX/APd;->A00:LX/AGc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/AGc;->A07(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/APd;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return p1
.end method
