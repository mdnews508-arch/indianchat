.class public final LX/J84;
.super LX/KZI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/KWC;

    .line 6
    .line 7
    invoke-direct {v3, p1, v1}, LX/KWC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, LX/KZI;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/KWC;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/J84;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, LX/J84;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "password should not be empty"

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
