.class public final LX/J9A;
.super LX/J8R;
.source ""


# instance fields
.field public final domError:LX/KTM;


# direct methods
.method public constructor <init>(LX/KTM;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/KTM;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, LX/J8R;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/J9A;->domError:LX/KTM;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/KTM;Ljava/lang/CharSequence;)LX/J9A;
    .locals 1

    .line 0
    new-instance v0, LX/J9A;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/J9A;-><init>(LX/KTM;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
