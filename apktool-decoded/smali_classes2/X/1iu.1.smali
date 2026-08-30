.class public final LX/1iu;
.super Lorg/json/JSONTokener;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/1iu;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public nextValue()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextClean()C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget v0, p0, LX/1iu;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, LX/1iu;->A00:I

    .line 30
    .line 31
    iget v0, p0, LX/1iu;->A01:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-super {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/1iu;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/1iu;->A00:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget v0, p0, LX/1iu;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, p0, LX/1iu;->A00:I

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, LX/24c;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/24c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v0, "End of input"

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
