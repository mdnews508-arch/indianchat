.class public final synthetic LX/Oj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/O0d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/O0d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oj1;->A00:LX/O0d;

    .line 4
    .line 5
    iput-object p2, p0, LX/Oj1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oj1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, LX/NCi;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/O0d;->A00(LX/NCi;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object v0
.end method
