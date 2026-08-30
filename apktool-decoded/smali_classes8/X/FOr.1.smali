.class public final LX/FOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EzA;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EzA;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FOr;->A00:LX/EzA;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/FOr;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/FOr;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FOr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FOr;

    .line 9
    .line 10
    iget-object v1, p0, LX/FOr;->A00:LX/EzA;

    .line 11
    .line 12
    iget-object v0, p1, LX/FOr;->A00:LX/EzA;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/FOr;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/FOr;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/FOr;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/FOr;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FOr;->A00:LX/EzA;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FOr;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/FOr;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FOr;->A00:LX/EzA;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/FOr;->A01:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FOr;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "NewsletterResponseListFilterViewItem(type="

    .line 11
    .line 12
    invoke-static {v4, v0, v1, v3}, LX/DxP;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", isStatus="

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
