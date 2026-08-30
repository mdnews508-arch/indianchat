.class public LX/Kqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/K4d;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/K4d;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/KOB;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/LBC;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, v1}, LX/LBC;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/K4d;->A0R:LX/K4d;

    .line 5
    .line 6
    iget-object v1, v2, LX/K4d;->id:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f120672

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1, v4, v0}, LX/Kqb;->A00(Landroid/content/Context;LX/K4d;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/K4d;->A0D:LX/K4d;

    .line 15
    .line 16
    iget-object v1, v2, LX/K4d;->id:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f120671

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1, v4, v0}, LX/Kqb;->A00(Landroid/content/Context;LX/K4d;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/K4d;->A04:LX/K4d;

    .line 25
    .line 26
    iget-object v1, v2, LX/K4d;->id:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f120670

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1, v4, v0}, LX/Kqb;->A00(Landroid/content/Context;LX/K4d;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1250b0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/LBC;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/LBC;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v4
.end method
