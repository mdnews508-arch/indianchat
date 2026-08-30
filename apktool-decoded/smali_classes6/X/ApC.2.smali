.class public final LX/ApC;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $androidxRegistry:LX/0Iq;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $registered:Z


# direct methods
.method public constructor <init>(LX/0Iq;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/ApC;->$registered:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/ApC;->$androidxRegistry:LX/0Iq;

    .line 3
    .line 4
    iput-object p2, p0, LX/ApC;->$key:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ApC;->$registered:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ApC;->$androidxRegistry:LX/0Iq;

    .line 5
    .line 6
    iget-object v0, p0, LX/ApC;->$key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Iq;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
