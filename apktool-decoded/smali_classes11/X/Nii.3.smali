.class public LX/Nii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nii;->A00:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/Nii;->A00:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nii;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v4, 0x7c

    .line 3
    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nii;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
