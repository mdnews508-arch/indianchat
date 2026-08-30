.class public final LX/6AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyu;


# instance fields
.field public final synthetic A00:LX/4Z0;

.field public final synthetic A01:LX/5IO;

.field public final synthetic A02:LX/Iyu;


# direct methods
.method public constructor <init>(LX/4Z0;LX/5IO;LX/Iyu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AK;->A00:LX/4Z0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6AK;->A01:LX/5IO;

    .line 3
    .line 4
    iput-object p3, p0, LX/6AK;->A02:LX/Iyu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6AK;->A02:LX/Iyu;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Iyu;->BfJ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6AK;->A02:LX/Iyu;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/Iyu;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/6AK;->A00:LX/4Z0;

    .line 12
    .line 13
    iget-object v1, v2, LX/4Z0;->A07:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6AK;->A01:LX/5IO;

    .line 21
    .line 22
    iget v1, v0, LX/5IO;->A00:I

    .line 23
    .line 24
    const-string v0, "wa_nta"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4Z0;->A00(LX/4Z0;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/6AK;->A02:LX/Iyu;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5I2;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/Iyu;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
