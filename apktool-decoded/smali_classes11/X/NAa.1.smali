.class public abstract LX/NAa;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/N8J;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MiR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MiR;

    .line 6
    .line 7
    iget-object v0, v0, LX/MiR;->errorType:LX/N8J;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MiQ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MiQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/MiQ;->errorType:LX/N8J;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MiM;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MiM;

    .line 26
    .line 27
    iget-object v0, v0, LX/MiM;->errorType:LX/N8J;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/MiP;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/MiP;

    .line 36
    .line 37
    iget-object v0, v0, LX/MiP;->errorType:LX/N8J;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/MiS;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/MiS;

    .line 46
    .line 47
    iget-object v0, v0, LX/MiS;->errorType:LX/N8J;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/MiO;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/MiO;

    .line 56
    .line 57
    iget-object v0, v0, LX/MiO;->errorType:LX/N8J;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/MiN;

    .line 62
    .line 63
    iget-object v0, v0, LX/MiN;->errorType:LX/N8J;

    .line 64
    .line 65
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MiR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MiR;

    .line 6
    .line 7
    iget-object v0, v0, LX/MiR;->debugInfo:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MiQ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MiQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/MiQ;->debugInfo:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MiM;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MiM;

    .line 26
    .line 27
    iget-object v0, v0, LX/MiM;->debugInfo:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/MiP;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/MiP;

    .line 36
    .line 37
    iget-object v0, v0, LX/MiP;->debugInfo:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/MiS;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/MiS;

    .line 46
    .line 47
    iget-object v0, v0, LX/MiS;->debugInfo:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/MiO;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/MiO;

    .line 56
    .line 57
    iget-object v0, v0, LX/MiO;->debugInfo:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/MiN;

    .line 62
    .line 63
    iget-object v0, v0, LX/MiN;->debugInfo:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method
