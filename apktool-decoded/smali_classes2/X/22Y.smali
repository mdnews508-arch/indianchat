.class public final synthetic LX/22Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22Y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/22Y;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/22Y;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/22Y;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/22Y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/22Y;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/25i;

    .line 7
    .line 8
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1}, LX/25i;->Bka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
