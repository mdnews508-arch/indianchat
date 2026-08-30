.class public LX/LB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LB9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jvw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jvw;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jvw;->A00:LX/Kfo;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kfo;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kft;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 18
    .line 19
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "nux_seen_count"

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Jvw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jvw;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jvw;->A00:LX/Kfo;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kfo;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kft;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 18
    .line 19
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "nux_seen_count"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jvw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jvw;

    .line 6
    .line 7
    iget-object v3, v0, LX/Jvw;->A00:LX/Kfo;

    .line 8
    .line 9
    iget-object v0, v3, LX/Kfo;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kft;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "nux_seen_count"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/Kfo;->A01:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x18e6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/1bt;->A0r(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
