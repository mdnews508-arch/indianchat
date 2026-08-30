.class public final synthetic LX/LLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final synthetic A00:LX/JRU;


# direct methods
.method public synthetic constructor <init>(LX/JRU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLJ;->A00:LX/JRU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/L0W;

    .line 1
    .line 2
    check-cast p2, LX/KxS;

    .line 3
    .line 4
    iget-object v4, p0, LX/LLJ;->A00:LX/JRU;

    .line 5
    .line 6
    const-string v0, "$executeRequest"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00h;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/JgC;

    .line 12
    .line 13
    invoke-direct {v3, p2}, LX/JgC;-><init>(LX/KxS;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/L5c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, LX/JRU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0, v1}, LX/L5c;->A00(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
