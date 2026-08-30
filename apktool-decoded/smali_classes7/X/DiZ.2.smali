.class public final synthetic LX/DiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DiZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DiZ;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DiZ;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DiZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DiZ;->A01:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DiZ;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/DvZ;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-interface {p1, v3, v0}, LX/DvZ;->By8(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0
.end method
