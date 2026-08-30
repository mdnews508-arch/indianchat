.class public final LX/6TO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:Ljava/lang/CharSequence;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $size:LX/4ZM;

.field public final synthetic $style:LX/5ck;

.field public final synthetic $type:LX/4Zd;

.field public final synthetic $widthMode:LX/4ZN;


# direct methods
.method public constructor <init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/6TO;->$label:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p3, p0, LX/6TO;->$type:LX/4Zd;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TO;->$size:LX/4ZM;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/6TO;->$enabled:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/6TO;->$widthMode:LX/4ZN;

    .line 9
    .line 10
    iput-object p6, p0, LX/6TO;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p1, p0, LX/6TO;->$style:LX/5ck;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/5B0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6TO;->$label:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, LX/6TO;->$type:LX/4Zd;

    .line 9
    .line 10
    iget-object v8, p0, LX/6TO;->$size:LX/4ZM;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/6TO;->$enabled:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/6TO;->$widthMode:LX/4ZN;

    .line 15
    .line 16
    iget-object v7, p0, LX/6TO;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v6, p0, LX/6TO;->$style:LX/5ck;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    new-instance v2, LX/ApQ;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/ApQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/5B0;->A00:Ljava/util/Map;

    .line 27
    .line 28
    const-class v0, LX/5zN;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
