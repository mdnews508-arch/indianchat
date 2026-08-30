.class public final LX/Jym;
.super LX/1Fy;
.source ""


# instance fields
.field public final A00:LX/KiO;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KiO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x71

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/1Fy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Jym;->A00:LX/KiO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jym;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p3, p0, LX/Jym;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgContactListItem"

    .line 1
    .line 2
    return-object v0
.end method
