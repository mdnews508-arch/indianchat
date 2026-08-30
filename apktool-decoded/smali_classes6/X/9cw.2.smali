.class public abstract LX/9cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2sj;LX/0DF;)Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/0Ci;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "argSenderJid"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "argInteractionOrigin"

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/indianchat/fmx/FMXSafetyTipsBottomSheetFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
