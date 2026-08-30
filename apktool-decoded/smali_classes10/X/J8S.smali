.class public final LX/J8S;
.super LX/K7A;
.source ""


# instance fields
.field public final domError:LX/KTM;


# direct methods
.method public constructor <init>(LX/KTM;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/KTM;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, LX/K7A;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/J8S;->domError:LX/KTM;

    .line 20
    .line 21
    return-void
.end method
