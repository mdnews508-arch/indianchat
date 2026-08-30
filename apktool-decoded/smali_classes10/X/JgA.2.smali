.class public final LX/JgA;
.super LX/LnJ;
.source ""


# instance fields
.field public final synthetic A00:LX/KxS;

.field public final synthetic A01:LX/KMy;

.field public final synthetic A02:LX/Kow;


# direct methods
.method public constructor <init>(LX/KxS;LX/KxS;LX/KMy;LX/Kow;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JgA;->A00:LX/KxS;

    .line 1
    .line 2
    iput-object p3, p0, LX/JgA;->A01:LX/KMy;

    .line 3
    .line 4
    iput-object p4, p0, LX/JgA;->A02:LX/Kow;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/LnJ;-><init>(LX/KxS;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Luj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x5

    .line 5
    new-instance v0, LX/JNg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JNg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, LX/LnJ;->A00(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/LnJ;->A00(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
