.class public final LX/3Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oG;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/7n4;

.field public final A02:LX/Cd9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const v0, 0x7f120438

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Mz;->A02:LX/Cd9;

    .line 17
    .line 18
    const v0, 0x7f12043d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3KE;->A00(Ljava/lang/Object;I)LX/3KE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7n4;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/7n4;-><init>(Landroid/view/View$OnClickListener;LX/Cd9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Mz;->A01:LX/7n4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AUx()LX/Cd9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mz;->A02:LX/Cd9;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVZ()LX/7n4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mz;->A01:LX/7n4;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3Mz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Mz;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Mz;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "TrayLoadErrorBannerContent(retryLoadTray="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
