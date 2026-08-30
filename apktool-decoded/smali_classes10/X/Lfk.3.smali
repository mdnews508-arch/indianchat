.class public LX/Lfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/Lfk;->A00:J

    .line 1
    .line 2
    iput-wide p4, p0, LX/Lfk;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Lfk;->A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CCV()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lfk;->A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0n:LX/0V3;

    .line 3
    .line 4
    invoke-static {v0}, LX/L4I;->A0V(LX/0V3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2bd

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/L4I;->A0R(LX/0I0;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, LX/Lfk;->A00:J

    .line 17
    .line 18
    iget-wide v0, p0, LX/Lfk;->A01:J

    .line 19
    .line 20
    invoke-static {v4, v2, v3, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CX8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lfk;->A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j:Z

    .line 4
    .line 5
    iget-wide v2, p0, LX/Lfk;->A00:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/Lfk;->A01:J

    .line 8
    .line 9
    invoke-static {v4, v2, v3, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
