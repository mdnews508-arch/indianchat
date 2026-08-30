.class public final LX/IaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HEh;


# direct methods
.method public constructor <init>(LX/HEh;)V
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
    iput-object p1, p0, LX/IaI;->A01:LX/HEh;

    .line 8
    .line 9
    const/16 v0, 0x1001

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IaI;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AII(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IaI;->A01:LX/HEh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8NZ;->A01()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/HMK;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, LX/HMK;-><init>(LX/IaI;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IaI;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0jr;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/0jr;->A07(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public Ami()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/IaI;->A01:LX/HEh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HEh;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, LX/8NZ;->A01()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-wide/32 v0, 0x10000

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method
