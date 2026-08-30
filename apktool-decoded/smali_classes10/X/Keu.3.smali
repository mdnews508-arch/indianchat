.class public final LX/Keu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Keu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/LIS;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/LIS;

    .line 8
    .line 9
    iget-object v0, p1, LX/LIS;->A02:LX/Kzv;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Keu;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 16
    .line 17
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    instance-of v0, p1, LX/LIR;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LX/LIR;

    .line 32
    .line 33
    iget-object v0, p1, LX/LIR;->A03:LX/Kzv;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Keu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
