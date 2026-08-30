.class public final LX/3Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iW;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/3Xt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3Xt;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/3Xt;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Xt;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.lists.product.viewholder.ListsManagerItemRow.TextInput"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LX/3Xt;

    .line 29
    .line 30
    iget-boolean v1, p0, LX/3Xt;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3Xt;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3Xt;->A02:Z

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3Xt;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/3Xt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Xt;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "TextInput(isCreatingNewList="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", overrideListName="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", overrideListColor="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
