.class public abstract LX/FJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:LX/1Nl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJk;->A03:LX/1Nl;

    .line 4
    .line 5
    iput p2, p0, LX/FJk;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FJk;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x10365

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FJk;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {p1}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/FJk;->A04:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ebi;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ebi;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ebi;->A00:LX/CFX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x38

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    instance-of v0, p0, LX/Ebg;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, p0, LX/Ebh;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    instance-of v0, p0, LX/Ebf;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x41

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    const/16 v0, 0x36

    .line 45
    .line 46
    return v0
.end method
