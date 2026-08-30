.class public final LX/M3b;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $dcpListener:LX/M9r;

.field public final synthetic $productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M9r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M3b;->$productType:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/M3b;->$dcpListener:LX/M9r;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/LJC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/M3b;->$productType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/M3b;->$dcpListener:LX/M9r;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/LJC;->AUe(LX/M9r;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
